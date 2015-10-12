.class Lcom/umeng/socialize/controller/impl/v;
.super Ljava/lang/Object;
.source "ShareServiceImpl.java"

# interfaces
.implements Lcom/umeng/socialize/controller/listener/SocializeListeners$SnsPostListener;


# instance fields
.field final synthetic a:Lcom/umeng/socialize/controller/impl/n;

.field private final synthetic b:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/umeng/socialize/controller/impl/n;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/umeng/socialize/controller/impl/v;->a:Lcom/umeng/socialize/controller/impl/n;

    iput-object p2, p0, Lcom/umeng/socialize/controller/impl/v;->b:Landroid/content/Context;

    .line 1017
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(Lcom/umeng/socialize/bean/SHARE_MEDIA;ILcom/umeng/socialize/bean/SocializeEntity;)V
    .locals 3

    .prologue
    .line 1032
    const/16 v0, 0xc8

    if-ne p2, v0, :cond_1

    .line 1033
    iget-object v0, p0, Lcom/umeng/socialize/controller/impl/v;->a:Lcom/umeng/socialize/controller/impl/n;

    iget-object v0, v0, Lcom/umeng/socialize/controller/impl/n;->c:Lcom/umeng/socialize/bean/SocializeConfig;

    invoke-virtual {v0}, Lcom/umeng/socialize/bean/SocializeConfig;->isShowToast()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1034
    iget-object v0, p0, Lcom/umeng/socialize/controller/impl/v;->b:Landroid/content/Context;

    const-string v1, "\u53d1\u9001\u6210\u529f"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 1035
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1045
    :cond_0
    :goto_0
    return-void

    .line 1036
    :cond_1
    const/16 v0, 0x13a3

    if-eq p2, v0, :cond_2

    .line 1037
    const/16 v0, 0x13a4

    if-ne p2, v0, :cond_3

    .line 1038
    :cond_2
    iget-object v0, p0, Lcom/umeng/socialize/controller/impl/v;->a:Lcom/umeng/socialize/controller/impl/n;

    iget-object v0, v0, Lcom/umeng/socialize/controller/impl/n;->c:Lcom/umeng/socialize/bean/SocializeConfig;

    invoke-virtual {v0}, Lcom/umeng/socialize/bean/SocializeConfig;->isShowToast()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1039
    iget-object v0, p0, Lcom/umeng/socialize/controller/impl/v;->b:Landroid/content/Context;

    .line 1040
    const-string v1, "\u6388\u6743\u5df2\u8fc7\u671f\uff0c\u8bf7\u91cd\u65b0\u6388\u6743..."

    .line 1039
    invoke-static {v0, p2, v1}, Lcom/umeng/socialize/bean/StatusCode;->showErrMsg(Landroid/content/Context;ILjava/lang/String;)I

    goto :goto_0

    .line 1042
    :cond_3
    iget-object v0, p0, Lcom/umeng/socialize/controller/impl/v;->a:Lcom/umeng/socialize/controller/impl/n;

    iget-object v0, v0, Lcom/umeng/socialize/controller/impl/n;->c:Lcom/umeng/socialize/bean/SocializeConfig;

    invoke-virtual {v0}, Lcom/umeng/socialize/bean/SocializeConfig;->isShowToast()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1043
    iget-object v0, p0, Lcom/umeng/socialize/controller/impl/v;->b:Landroid/content/Context;

    const-string v1, "\u53d1\u9001\u5931\u8d25\uff0c\u8bf7\u91cd\u8bd5..."

    invoke-static {v0, p2, v1}, Lcom/umeng/socialize/bean/StatusCode;->showErrMsg(Landroid/content/Context;ILjava/lang/String;)I

    goto :goto_0
.end method

.method public onStart()V
    .locals 3

    .prologue
    .line 1021
    iget-object v0, p0, Lcom/umeng/socialize/controller/impl/v;->a:Lcom/umeng/socialize/controller/impl/n;

    iget-object v0, v0, Lcom/umeng/socialize/controller/impl/n;->c:Lcom/umeng/socialize/bean/SocializeConfig;

    invoke-virtual {v0}, Lcom/umeng/socialize/bean/SocializeConfig;->isShowToast()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1022
    iget-object v0, p0, Lcom/umeng/socialize/controller/impl/v;->b:Landroid/content/Context;

    .line 1023
    const-string v1, "umeng_socialize_text_waitting_share"

    .line 1022
    invoke-static {v0, v1}, Lcom/umeng/socialize/common/ResContainer;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1024
    iget-object v1, p0, Lcom/umeng/socialize/controller/impl/v;->b:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 1025
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1027
    :cond_0
    return-void
.end method
