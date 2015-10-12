.class final Lcom/jingdong/app/mall/register/p;
.super Ljava/lang/Object;
.source "RegisterActivity.java"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/register/RegisterActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/register/RegisterActivity;)V
    .locals 0

    .prologue
    .line 152
    iput-object p1, p0, Lcom/jingdong/app/mall/register/p;->a:Lcom/jingdong/app/mall/register/RegisterActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .prologue
    .line 167
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 162
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    .prologue
    .line 156
    iget-object v0, p0, Lcom/jingdong/app/mall/register/p;->a:Lcom/jingdong/app/mall/register/RegisterActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/register/RegisterActivity;->a(Lcom/jingdong/app/mall/register/RegisterActivity;)V

    .line 157
    return-void
.end method
