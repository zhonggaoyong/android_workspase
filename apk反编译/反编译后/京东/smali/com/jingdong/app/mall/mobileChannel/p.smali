.class final Lcom/jingdong/app/mall/mobileChannel/p;
.super Ljava/lang/Object;
.source "CommentActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/mobileChannel/CommentActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/mobileChannel/CommentActivity;)V
    .locals 0

    .prologue
    .line 205
    iput-object p1, p0, Lcom/jingdong/app/mall/mobileChannel/p;->a:Lcom/jingdong/app/mall/mobileChannel/CommentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 208
    iget-object v0, p0, Lcom/jingdong/app/mall/mobileChannel/p;->a:Lcom/jingdong/app/mall/mobileChannel/CommentActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/mobileChannel/CommentActivity;->e(Lcom/jingdong/app/mall/mobileChannel/CommentActivity;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    .line 225
    :cond_0
    :goto_0
    return-void

    .line 212
    :cond_1
    iget-object v0, p0, Lcom/jingdong/app/mall/mobileChannel/p;->a:Lcom/jingdong/app/mall/mobileChannel/CommentActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/mobileChannel/CommentActivity;->b(Lcom/jingdong/app/mall/mobileChannel/CommentActivity;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 213
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    .line 214
    const/16 v2, 0x64

    if-le v1, v2, :cond_2

    .line 215
    iget-object v0, p0, Lcom/jingdong/app/mall/mobileChannel/p;->a:Lcom/jingdong/app/mall/mobileChannel/CommentActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/mobileChannel/CommentActivity;->d(Lcom/jingdong/app/mall/mobileChannel/CommentActivity;)Lcom/jingdong/app/mall/mobileChannel/w;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/mobileChannel/p;->a:Lcom/jingdong/app/mall/mobileChannel/CommentActivity;

    invoke-static {v1}, Lcom/jingdong/app/mall/mobileChannel/CommentActivity;->d(Lcom/jingdong/app/mall/mobileChannel/CommentActivity;)Lcom/jingdong/app/mall/mobileChannel/w;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/jingdong/app/mall/mobileChannel/w;->a(ILjava/lang/Object;)V

    goto :goto_0

    .line 216
    :cond_2
    if-lez v1, :cond_3

    const/4 v2, 0x5

    if-ge v1, v2, :cond_3

    .line 217
    iget-object v0, p0, Lcom/jingdong/app/mall/mobileChannel/p;->a:Lcom/jingdong/app/mall/mobileChannel/CommentActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/mobileChannel/CommentActivity;->d(Lcom/jingdong/app/mall/mobileChannel/CommentActivity;)Lcom/jingdong/app/mall/mobileChannel/w;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/mobileChannel/p;->a:Lcom/jingdong/app/mall/mobileChannel/CommentActivity;

    invoke-static {v1}, Lcom/jingdong/app/mall/mobileChannel/CommentActivity;->d(Lcom/jingdong/app/mall/mobileChannel/CommentActivity;)Lcom/jingdong/app/mall/mobileChannel/w;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x3

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/jingdong/app/mall/mobileChannel/w;->a(ILjava/lang/Object;)V

    goto :goto_0

    .line 218
    :cond_3
    if-eqz v1, :cond_0

    .line 221
    iget-object v1, p0, Lcom/jingdong/app/mall/mobileChannel/p;->a:Lcom/jingdong/app/mall/mobileChannel/CommentActivity;

    invoke-static {v1}, Lcom/jingdong/app/mall/mobileChannel/CommentActivity;->f(Lcom/jingdong/app/mall/mobileChannel/CommentActivity;)Landroid/widget/TextView;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 222
    iget-object v1, p0, Lcom/jingdong/app/mall/mobileChannel/p;->a:Lcom/jingdong/app/mall/mobileChannel/CommentActivity;

    invoke-static {v1, v0}, Lcom/jingdong/app/mall/mobileChannel/CommentActivity;->a(Lcom/jingdong/app/mall/mobileChannel/CommentActivity;Ljava/lang/String;)V

    .line 223
    iget-object v0, p0, Lcom/jingdong/app/mall/mobileChannel/p;->a:Lcom/jingdong/app/mall/mobileChannel/CommentActivity;

    const-string v1, "ChannelHome_CommentSend"

    const-class v2, Lcom/jingdong/app/mall/mobileChannel/CommentActivity;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/jingdong/app/mall/mobileChannel/p;->a:Lcom/jingdong/app/mall/mobileChannel/CommentActivity;

    invoke-static {v4}, Lcom/jingdong/app/mall/mobileChannel/CommentActivity;->g(Lcom/jingdong/app/mall/mobileChannel/CommentActivity;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/jingdong/app/mall/mobileChannel/p;->a:Lcom/jingdong/app/mall/mobileChannel/CommentActivity;

    invoke-static {v4}, Lcom/jingdong/app/mall/mobileChannel/CommentActivity;->h(Lcom/jingdong/app/mall/mobileChannel/CommentActivity;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/jingdong/common/utils/JDMtaUtils;->onClick(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method
