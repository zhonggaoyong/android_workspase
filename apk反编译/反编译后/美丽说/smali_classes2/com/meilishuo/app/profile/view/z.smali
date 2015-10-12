.class Lcom/meilishuo/app/profile/view/z;
.super Ljava/lang/Object;
.source "SkuLayout.java"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Lcom/meilishuo/app/profile/view/SkuLayout;


# direct methods
.method constructor <init>(Lcom/meilishuo/app/profile/view/SkuLayout;)V
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lcom/meilishuo/app/profile/view/z;->a:Lcom/meilishuo/app/profile/view/SkuLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .prologue
    .line 64
    iget-object v0, p0, Lcom/meilishuo/app/profile/view/z;->a:Lcom/meilishuo/app/profile/view/SkuLayout;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lcom/meilishuo/app/profile/view/SkuLayout;->a(Lcom/meilishuo/app/profile/view/SkuLayout;Landroid/text/Editable;Ljava/lang/String;)V

    .line 65
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 60
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 55
    return-void
.end method
