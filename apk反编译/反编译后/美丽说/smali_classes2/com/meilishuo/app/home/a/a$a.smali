.class public Lcom/meilishuo/app/home/a/a$a;
.super Landroid/support/v7/widget/RecyclerView$s;
.source "HomeFocusAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meilishuo/app/home/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public j:Landroid/widget/ImageView;

.field public k:Landroid/view/View;

.field final synthetic l:Lcom/meilishuo/app/home/a/a;


# direct methods
.method public constructor <init>(Lcom/meilishuo/app/home/a/a;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 127
    iput-object p1, p0, Lcom/meilishuo/app/home/a/a$a;->l:Lcom/meilishuo/app/home/a/a;

    .line 128
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$s;-><init>(Landroid/view/View;)V

    .line 129
    iput-object p2, p0, Lcom/meilishuo/app/home/a/a$a;->k:Landroid/view/View;

    .line 130
    const v0, 0x7f0a0106

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/meilishuo/app/home/a/a$a;->j:Landroid/widget/ImageView;

    .line 131
    return-void
.end method
