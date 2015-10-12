.class Lcom/meilishuo/app/views/af;
.super Ljava/lang/Object;
.source "SlidebarView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/meilishuo/app/views/SlidebarView;


# direct methods
.method constructor <init>(Lcom/meilishuo/app/views/SlidebarView;)V
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lcom/meilishuo/app/views/af;->a:Lcom/meilishuo/app/views/SlidebarView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 52
    invoke-static {}, Lcom/meilishuo/app/shoppingcart/c/e;->b()Lcom/meilishuo/app/shoppingcart/c/e;

    move-result-object v0

    sget v1, Lcom/meilishuo/app/shoppingcart/c/e;->Y:I

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/meilishuo/app/shoppingcart/c/e;->a(I[Ljava/lang/Object;)V

    .line 53
    return-void
.end method
