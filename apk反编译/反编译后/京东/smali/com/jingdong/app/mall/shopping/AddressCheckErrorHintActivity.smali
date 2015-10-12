.class public Lcom/jingdong/app/mall/shopping/AddressCheckErrorHintActivity;
.super Lcom/jingdong/app/mall/utils/MyActivity;
.source "AddressCheckErrorHintActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    const-class v0, Lcom/jingdong/app/mall/shopping/AddressCheckErrorHintActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/jingdong/app/mall/shopping/AddressCheckErrorHintActivity;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/jingdong/app/mall/utils/MyActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 36
    invoke-virtual {p0}, Lcom/jingdong/app/mall/shopping/AddressCheckErrorHintActivity;->finish()V

    .line 39
    :goto_0
    return-void

    .line 32
    :pswitch_0
    invoke-virtual {p0}, Lcom/jingdong/app/mall/shopping/AddressCheckErrorHintActivity;->finish()V

    goto :goto_0

    .line 30
    nop

    :pswitch_data_0
    .packed-switch 0x7f070419
        :pswitch_0
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 17
    invoke-super {p0, p1}, Lcom/jingdong/app/mall/utils/MyActivity;->onCreate(Landroid/os/Bundle;)V

    .line 18
    const v0, 0x7f0300bb

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/shopping/AddressCheckErrorHintActivity;->setContentView(I)V

    .line 19
    const v0, 0x7f070419

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/shopping/AddressCheckErrorHintActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    const v0, 0x7f070417

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/shopping/AddressCheckErrorHintActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 23
    invoke-virtual {p0}, Lcom/jingdong/app/mall/shopping/AddressCheckErrorHintActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "hint_text"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    return-void
.end method
