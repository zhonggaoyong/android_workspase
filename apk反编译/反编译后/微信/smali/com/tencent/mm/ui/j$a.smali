.class public final Lcom/tencent/mm/ui/j$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field auW:Z

.field cyn:Z

.field dup:Landroid/view/View$OnLongClickListener;

.field fhU:Landroid/view/MenuItem$OnMenuItemClickListener;

.field iXX:I

.field iXY:I

.field iXZ:Landroid/view/View;

.field iYa:Landroid/view/View;

.field iYb:I

.field text:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 115
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/ui/j$a;->iXX:I

    .line 117
    iput-boolean v1, p0, Lcom/tencent/mm/ui/j$a;->cyn:Z

    .line 118
    iput-boolean v1, p0, Lcom/tencent/mm/ui/j$a;->auW:Z

    .line 122
    sget v0, Lcom/tencent/mm/ui/j$b;->iYc:I

    iput v0, p0, Lcom/tencent/mm/ui/j$a;->iYb:I

    return-void
.end method
