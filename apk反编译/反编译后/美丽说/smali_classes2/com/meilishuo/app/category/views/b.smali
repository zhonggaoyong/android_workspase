.class Lcom/meilishuo/app/category/views/b;
.super Ljava/lang/Object;
.source "CategorySearchEditText.java"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field final synthetic a:Lcom/meilishuo/app/category/views/CategorySearchEditText;


# direct methods
.method constructor <init>(Lcom/meilishuo/app/category/views/CategorySearchEditText;)V
    .locals 0

    .prologue
    .line 152
    iput-object p1, p0, Lcom/meilishuo/app/category/views/b;->a:Lcom/meilishuo/app/category/views/CategorySearchEditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 1

    .prologue
    .line 156
    if-eqz p2, :cond_0

    .line 157
    iget-object v0, p0, Lcom/meilishuo/app/category/views/b;->a:Lcom/meilishuo/app/category/views/CategorySearchEditText;

    invoke-static {v0}, Lcom/meilishuo/app/category/views/CategorySearchEditText;->a(Lcom/meilishuo/app/category/views/CategorySearchEditText;)V

    .line 159
    :cond_0
    return-void
.end method
