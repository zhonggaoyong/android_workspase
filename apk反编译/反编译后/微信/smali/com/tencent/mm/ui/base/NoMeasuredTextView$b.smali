.class final Lcom/tencent/mm/ui/base/NoMeasuredTextView$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/base/NoMeasuredTextView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final jrG:Landroid/graphics/Rect;

.field jrH:Landroid/graphics/drawable/Drawable;

.field jrI:Landroid/graphics/drawable/Drawable;

.field jrJ:Landroid/graphics/drawable/Drawable;

.field jrK:Landroid/graphics/drawable/Drawable;

.field jrL:I

.field jrM:I

.field jrN:I

.field jrO:I

.field jrP:I

.field jrQ:I

.field jrR:I

.field jrS:I

.field jrT:I

.field final synthetic jrU:Lcom/tencent/mm/ui/base/NoMeasuredTextView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/base/NoMeasuredTextView;)V
    .locals 1

    .prologue
    .line 241
    iput-object p1, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView$b;->jrU:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 246
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView$b;->jrG:Landroid/graphics/Rect;

    return-void
.end method
