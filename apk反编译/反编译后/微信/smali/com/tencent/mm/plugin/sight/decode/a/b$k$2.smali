.class final Lcom/tencent/mm/plugin/sight/decode/a/b$k$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sight/decode/a/b$k;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fGf:Landroid/view/View;

.field final synthetic fGg:Landroid/graphics/Bitmap;

.field final synthetic fGh:Lcom/tencent/mm/plugin/sight/decode/a/b$k;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sight/decode/a/b$k;Landroid/view/View;Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 714
    iput-object p1, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$k$2;->fGh:Lcom/tencent/mm/plugin/sight/decode/a/b$k;

    iput-object p2, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$k$2;->fGf:Landroid/view/View;

    iput-object p3, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$k$2;->fGg:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 718
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$k$2;->fGf:Landroid/view/View;

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$k$2;->fGg:Landroid/graphics/Bitmap;

    invoke-direct {v1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 719
    return-void
.end method
