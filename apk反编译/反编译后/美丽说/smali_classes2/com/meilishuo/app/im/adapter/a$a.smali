.class Lcom/meilishuo/app/im/adapter/a$a;
.super Lcom/meilishuo/app/im/adapter/q;
.source "FaqAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meilishuo/app/im/adapter/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field a:Landroid/widget/TextView;

.field b:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0, p1}, Lcom/meilishuo/app/im/adapter/q;-><init>(Landroid/view/View;)V

    .line 47
    const v0, 0x7f0a048b

    invoke-virtual {p0, v0}, Lcom/meilishuo/app/im/adapter/a$a;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/meilishuo/app/im/adapter/a$a;->a:Landroid/widget/TextView;

    .line 48
    const v0, 0x7f0a0117

    invoke-virtual {p0, v0}, Lcom/meilishuo/app/im/adapter/a$a;->a(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/meilishuo/app/im/adapter/a$a;->b:Landroid/view/View;

    .line 49
    return-void
.end method
