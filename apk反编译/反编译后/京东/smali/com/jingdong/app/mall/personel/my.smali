.class final Lcom/jingdong/app/mall/personel/my;
.super Ljava/lang/Object;
.source "PersonalModifyActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/personel/PersonalModifyActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/personel/PersonalModifyActivity;)V
    .locals 0

    .prologue
    .line 111
    iput-object p1, p0, Lcom/jingdong/app/mall/personel/my;->a:Lcom/jingdong/app/mall/personel/PersonalModifyActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const v3, 0x7f080c3d

    .line 115
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/my;->a:Lcom/jingdong/app/mall/personel/PersonalModifyActivity;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/PersonalModifyActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 116
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 117
    const/4 v0, 0x0

    .line 119
    :try_start_0
    const-string v2, "GBK"

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    array-length v0, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 122
    :goto_0
    if-eqz v0, :cond_1

    const/16 v2, 0x14

    if-gt v0, v2, :cond_0

    const/4 v2, 0x4

    if-ge v0, v2, :cond_1

    .line 123
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/my;->a:Lcom/jingdong/app/mall/personel/PersonalModifyActivity;

    iget-object v1, p0, Lcom/jingdong/app/mall/personel/my;->a:Lcom/jingdong/app/mall/personel/PersonalModifyActivity;

    invoke-virtual {v1, v3}, Lcom/jingdong/app/mall/personel/PersonalModifyActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/personel/PersonalInfoActivity;->a(Lcom/jingdong/app/mall/utils/MyActivity;Ljava/lang/String;)V

    .line 135
    :goto_1
    return-void

    .line 125
    :cond_1
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/my;->a:Lcom/jingdong/app/mall/personel/PersonalModifyActivity;

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/personel/PersonalModifyActivity;->a(Lcom/jingdong/app/mall/personel/PersonalModifyActivity;Ljava/lang/String;)Z

    move-result v0

    .line 126
    if-eqz v0, :cond_2

    .line 127
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/my;->a:Lcom/jingdong/app/mall/personel/PersonalModifyActivity;

    invoke-static {v0, v1, v4, v4}, Lcom/jingdong/app/mall/personel/PersonalInfoActivity;->a(Lcom/jingdong/app/mall/utils/MyActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 129
    :cond_2
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/my;->a:Lcom/jingdong/app/mall/personel/PersonalModifyActivity;

    iget-object v1, p0, Lcom/jingdong/app/mall/personel/my;->a:Lcom/jingdong/app/mall/personel/PersonalModifyActivity;

    const v2, 0x7f0803e6

    invoke-virtual {v1, v2}, Lcom/jingdong/app/mall/personel/PersonalModifyActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/personel/PersonalInfoActivity;->a(Lcom/jingdong/app/mall/utils/MyActivity;Ljava/lang/String;)V

    goto :goto_1

    .line 133
    :cond_3
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/my;->a:Lcom/jingdong/app/mall/personel/PersonalModifyActivity;

    iget-object v1, p0, Lcom/jingdong/app/mall/personel/my;->a:Lcom/jingdong/app/mall/personel/PersonalModifyActivity;

    invoke-virtual {v1, v3}, Lcom/jingdong/app/mall/personel/PersonalModifyActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/personel/PersonalInfoActivity;->a(Lcom/jingdong/app/mall/utils/MyActivity;Ljava/lang/String;)V

    goto :goto_1

    :catch_0
    move-exception v2

    goto :goto_0
.end method
