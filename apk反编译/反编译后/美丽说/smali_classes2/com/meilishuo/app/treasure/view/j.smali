.class Lcom/meilishuo/app/treasure/view/j;
.super Ljava/lang/Object;
.source "TreasureBannerView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/meilishuo/app/treasure/c/a$b;

.field final synthetic b:Lcom/meilishuo/app/treasure/c/a;

.field final synthetic c:Lcom/meilishuo/app/treasure/view/i;


# direct methods
.method constructor <init>(Lcom/meilishuo/app/treasure/view/i;Lcom/meilishuo/app/treasure/c/a$b;Lcom/meilishuo/app/treasure/c/a;)V
    .locals 0

    .prologue
    .line 98
    iput-object p1, p0, Lcom/meilishuo/app/treasure/view/j;->c:Lcom/meilishuo/app/treasure/view/i;

    iput-object p2, p0, Lcom/meilishuo/app/treasure/view/j;->a:Lcom/meilishuo/app/treasure/c/a$b;

    iput-object p3, p0, Lcom/meilishuo/app/treasure/view/j;->b:Lcom/meilishuo/app/treasure/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 101
    iget-object v0, p0, Lcom/meilishuo/app/treasure/view/j;->a:Lcom/meilishuo/app/treasure/c/a$b;

    iget-object v0, v0, Lcom/meilishuo/app/treasure/c/a$b;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/meilishuo/app/treasure/view/j;->c:Lcom/meilishuo/app/treasure/view/i;

    invoke-virtual {v1}, Lcom/meilishuo/app/treasure/view/i;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/meilishuo/app/treasure/view/j;->b:Lcom/meilishuo/app/treasure/c/a;

    iget-object v2, v2, Lcom/meilishuo/app/treasure/c/a;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/meilishuo/app/utils/h;->a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V

    .line 102
    return-void
.end method
