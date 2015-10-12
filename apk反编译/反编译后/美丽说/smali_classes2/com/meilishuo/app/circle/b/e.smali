.class Lcom/meilishuo/app/circle/b/e;
.super Ljava/lang/Object;
.source "CircleShareDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/meilishuo/app/circle/b/d;


# direct methods
.method constructor <init>(Lcom/meilishuo/app/circle/b/d;)V
    .locals 0

    .prologue
    .line 104
    iput-object p1, p0, Lcom/meilishuo/app/circle/b/e;->a:Lcom/meilishuo/app/circle/b/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcom/meilishuo/app/circle/b/e;->a:Lcom/meilishuo/app/circle/b/d;

    invoke-virtual {v0}, Lcom/meilishuo/app/circle/b/d;->dismiss()V

    .line 109
    return-void
.end method
