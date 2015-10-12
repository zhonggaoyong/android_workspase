.class Lcom/meilishuo/app/im/adapter/m$a;
.super Lcom/meilishuo/app/im/adapter/q;
.source "SelectOrderAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meilishuo/app/im/adapter/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/widget/ImageView;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 120
    invoke-direct {p0, p1}, Lcom/meilishuo/app/im/adapter/q;-><init>(Landroid/view/View;)V

    .line 121
    const v0, 0x7f0a0118

    invoke-virtual {p0, v0}, Lcom/meilishuo/app/im/adapter/m$a;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/meilishuo/app/im/adapter/m$a;->a:Landroid/widget/ImageView;

    .line 122
    const v0, 0x7f0a0340

    invoke-virtual {p0, v0}, Lcom/meilishuo/app/im/adapter/m$a;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/meilishuo/app/im/adapter/m$a;->d:Landroid/widget/TextView;

    .line 123
    const v0, 0x7f0a06e0

    invoke-virtual {p0, v0}, Lcom/meilishuo/app/im/adapter/m$a;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/meilishuo/app/im/adapter/m$a;->e:Landroid/widget/TextView;

    .line 124
    const v0, 0x7f0a0342

    invoke-virtual {p0, v0}, Lcom/meilishuo/app/im/adapter/m$a;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/meilishuo/app/im/adapter/m$a;->b:Landroid/widget/TextView;

    .line 125
    const v0, 0x7f0a0341

    invoke-virtual {p0, v0}, Lcom/meilishuo/app/im/adapter/m$a;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/meilishuo/app/im/adapter/m$a;->c:Landroid/widget/TextView;

    .line 126
    const v0, 0x7f0a04d1

    invoke-virtual {p0, v0}, Lcom/meilishuo/app/im/adapter/m$a;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/meilishuo/app/im/adapter/m$a;->f:Landroid/widget/ImageView;

    .line 127
    return-void
.end method
