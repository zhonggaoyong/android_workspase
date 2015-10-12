.class final Lcom/jingdong/app/mall/register/x;
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
    .line 170
    iput-object p1, p0, Lcom/jingdong/app/mall/register/x;->a:Lcom/jingdong/app/mall/register/RegisterActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .prologue
    .line 185
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 180
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    .prologue
    .line 174
    iget-object v0, p0, Lcom/jingdong/app/mall/register/x;->a:Lcom/jingdong/app/mall/register/RegisterActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/register/RegisterActivity;->a(Lcom/jingdong/app/mall/register/RegisterActivity;)V

    .line 175
    return-void
.end method
