.class final Lcom/jingdong/app/mall/personel/mx;
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
    .line 90
    iput-object p1, p0, Lcom/jingdong/app/mall/personel/mx;->a:Lcom/jingdong/app/mall/personel/PersonalModifyActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 94
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/mx;->a:Lcom/jingdong/app/mall/personel/PersonalModifyActivity;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/PersonalModifyActivity;->a:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 95
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/mx;->a:Lcom/jingdong/app/mall/personel/PersonalModifyActivity;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/PersonalModifyActivity;->a:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 96
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/mx;->a:Lcom/jingdong/app/mall/personel/PersonalModifyActivity;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/PersonalModifyActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 99
    :cond_0
    return-void
.end method
