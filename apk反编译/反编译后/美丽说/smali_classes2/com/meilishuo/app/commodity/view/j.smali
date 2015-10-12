.class Lcom/meilishuo/app/commodity/view/j;
.super Ljava/lang/Object;
.source "HorizontalPackageView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/meilishuo/app/commodity/view/HorizontalPackageView;


# direct methods
.method constructor <init>(Lcom/meilishuo/app/commodity/view/HorizontalPackageView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Lcom/meilishuo/app/commodity/view/j;->c:Lcom/meilishuo/app/commodity/view/HorizontalPackageView;

    iput-object p2, p0, Lcom/meilishuo/app/commodity/view/j;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/meilishuo/app/commodity/view/j;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 89
    iget-object v0, p0, Lcom/meilishuo/app/commodity/view/j;->c:Lcom/meilishuo/app/commodity/view/HorizontalPackageView;

    iget-object v1, p0, Lcom/meilishuo/app/commodity/view/j;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/meilishuo/app/commodity/view/j;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/meilishuo/app/commodity/view/HorizontalPackageView;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    return-void
.end method
