.class final Lcom/jingdong/app/mall/shopping/go;
.super Ljava/lang/Object;
.source "JDCardBindActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/shopping/JDCardBindActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/shopping/JDCardBindActivity;)V
    .locals 0

    .prologue
    .line 120
    iput-object p1, p0, Lcom/jingdong/app/mall/shopping/go;->a:Lcom/jingdong/app/mall/shopping/JDCardBindActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const v7, 0x7f08032b

    const/16 v6, 0x10

    const/16 v5, 0xc

    const/16 v4, 0x8

    const/4 v3, 0x4

    .line 124
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 153
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 127
    :pswitch_1
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/go;->a:Lcom/jingdong/app/mall/shopping/JDCardBindActivity;

    const-string v1, "JDcard_BindJDCard"

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/shopping/JDCardBindActivity;->a(Lcom/jingdong/app/mall/shopping/JDCardBindActivity;Ljava/lang/String;)V

    .line 128
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/go;->a:Lcom/jingdong/app/mall/shopping/JDCardBindActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/JDCardBindActivity;->b(Lcom/jingdong/app/mall/shopping/JDCardBindActivity;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 129
    if-eqz v0, :cond_0

    .line 132
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 133
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 134
    const-string v1, " "

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 135
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-ne v1, v6, :cond_1

    .line 136
    const/4 v1, 0x0

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 137
    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 138
    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 139
    invoke-virtual {v0, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 143
    iget-object v4, p0, Lcom/jingdong/app/mall/shopping/go;->a:Lcom/jingdong/app/mall/shopping/JDCardBindActivity;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, "-"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/jingdong/app/mall/shopping/JDCardBindActivity;->b(Lcom/jingdong/app/mall/shopping/JDCardBindActivity;Ljava/lang/String;)V

    goto :goto_0

    .line 145
    :cond_1
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/go;->a:Lcom/jingdong/app/mall/shopping/JDCardBindActivity;

    invoke-virtual {v0, v7}, Lcom/jingdong/app/mall/shopping/JDCardBindActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jingdong/common/utils/ToastUtils;->showToast(Ljava/lang/String;)V

    goto :goto_0

    .line 148
    :cond_2
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/go;->a:Lcom/jingdong/app/mall/shopping/JDCardBindActivity;

    invoke-virtual {v0, v7}, Lcom/jingdong/app/mall/shopping/JDCardBindActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jingdong/common/utils/ToastUtils;->showToast(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 152
    :pswitch_2
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/go;->a:Lcom/jingdong/app/mall/shopping/JDCardBindActivity;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/shopping/JDCardBindActivity;->a()V

    goto/16 :goto_0

    .line 124
    nop

    :pswitch_data_0
    .packed-switch 0x7f070241
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
