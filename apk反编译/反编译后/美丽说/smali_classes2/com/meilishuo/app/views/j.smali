.class Lcom/meilishuo/app/views/j;
.super Ljava/lang/Object;
.source "DeletableEditText.java"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Lcom/meilishuo/app/views/DeletableEditText;


# direct methods
.method constructor <init>(Lcom/meilishuo/app/views/DeletableEditText;)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lcom/meilishuo/app/views/j;->a:Lcom/meilishuo/app/views/DeletableEditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/meilishuo/app/views/j;->a:Lcom/meilishuo/app/views/DeletableEditText;

    invoke-static {v0}, Lcom/meilishuo/app/views/DeletableEditText;->a(Lcom/meilishuo/app/views/DeletableEditText;)V

    .line 77
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 71
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 64
    return-void
.end method
