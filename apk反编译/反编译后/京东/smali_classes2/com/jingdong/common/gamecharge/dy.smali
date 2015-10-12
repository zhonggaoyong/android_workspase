.class final Lcom/jingdong/common/gamecharge/dy;
.super Ljava/lang/Object;
.source "MyEditText.java"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field final synthetic a:Lcom/jingdong/common/gamecharge/MyEditText;


# direct methods
.method constructor <init>(Lcom/jingdong/common/gamecharge/MyEditText;)V
    .locals 0

    .prologue
    .line 132
    iput-object p1, p0, Lcom/jingdong/common/gamecharge/dy;->a:Lcom/jingdong/common/gamecharge/MyEditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 3

    .prologue
    .line 136
    if-eqz p2, :cond_2

    .line 137
    sget-object v0, Lcom/jingdong/common/gamecharge/GameChargeFragment;->b:[Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/jingdong/common/gamecharge/dy;->a:Lcom/jingdong/common/gamecharge/MyEditText;

    invoke-virtual {v1}, Lcom/jingdong/common/gamecharge/MyEditText;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 138
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/dy;->a:Lcom/jingdong/common/gamecharge/MyEditText;

    invoke-static {v0}, Lcom/jingdong/common/gamecharge/MyEditText;->a(Lcom/jingdong/common/gamecharge/MyEditText;)Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lcom/jingdong/common/phonecharge/PhoneChargeActivity;

    if-eqz v0, :cond_0

    .line 142
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/dy;->a:Lcom/jingdong/common/gamecharge/MyEditText;

    invoke-static {v0}, Lcom/jingdong/common/gamecharge/MyEditText;->a(Lcom/jingdong/common/gamecharge/MyEditText;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/phonecharge/PhoneChargeActivity;

    invoke-virtual {v0}, Lcom/jingdong/common/phonecharge/PhoneChargeActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "GameCharge_AccountInput"

    iget-object v2, p0, Lcom/jingdong/common/gamecharge/dy;->a:Lcom/jingdong/common/gamecharge/MyEditText;

    invoke-static {v2}, Lcom/jingdong/common/gamecharge/MyEditText;->a(Lcom/jingdong/common/gamecharge/MyEditText;)Landroid/content/Context;

    move-result-object v2

    .line 143
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    .line 142
    invoke-static {v0, v1, v2}, Lcom/jingdong/common/utils/JDMtaUtils;->onClick(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/dy;->a:Lcom/jingdong/common/gamecharge/MyEditText;

    invoke-virtual {v0}, Lcom/jingdong/common/gamecharge/MyEditText;->h()V

    .line 151
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/dy;->a:Lcom/jingdong/common/gamecharge/MyEditText;

    invoke-static {v0}, Lcom/jingdong/common/gamecharge/MyEditText;->b(Lcom/jingdong/common/gamecharge/MyEditText;)Lcom/jingdong/common/gamecharge/eh;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/common/gamecharge/dy;->a:Lcom/jingdong/common/gamecharge/MyEditText;

    invoke-virtual {v1}, Lcom/jingdong/common/gamecharge/MyEditText;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/jingdong/common/gamecharge/eh;->b(Ljava/lang/String;)V

    .line 152
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/dy;->a:Lcom/jingdong/common/gamecharge/MyEditText;

    invoke-static {v0}, Lcom/jingdong/common/gamecharge/MyEditText;->c(Lcom/jingdong/common/gamecharge/MyEditText;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 155
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 157
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/dy;->a:Lcom/jingdong/common/gamecharge/MyEditText;

    invoke-static {v0}, Lcom/jingdong/common/gamecharge/MyEditText;->d(Lcom/jingdong/common/gamecharge/MyEditText;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 162
    :cond_1
    :goto_0
    return-void

    .line 160
    :cond_2
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/dy;->a:Lcom/jingdong/common/gamecharge/MyEditText;

    invoke-static {v0}, Lcom/jingdong/common/gamecharge/MyEditText;->d(Lcom/jingdong/common/gamecharge/MyEditText;)Landroid/widget/ImageView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method
