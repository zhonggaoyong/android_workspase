.class Lcom/meilishuo/app/share/b/i;
.super Ljava/lang/Object;
.source "ShareWebDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lcom/meilishuo/app/share/b/g;


# direct methods
.method constructor <init>(Lcom/meilishuo/app/share/b/g;Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lcom/meilishuo/app/share/b/i;->c:Lcom/meilishuo/app/share/b/g;

    iput-object p2, p0, Lcom/meilishuo/app/share/b/i;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/meilishuo/app/share/b/i;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 75
    iget-object v0, p0, Lcom/meilishuo/app/share/b/i;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/meilishuo/app/share/b/i;->b:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/meilishuo/app/utils/h;->a(Ljava/lang/String;Landroid/content/Context;)V

    .line 76
    iget-object v0, p0, Lcom/meilishuo/app/share/b/i;->c:Lcom/meilishuo/app/share/b/g;

    invoke-virtual {v0}, Lcom/meilishuo/app/share/b/g;->dismiss()V

    .line 77
    return-void
.end method
