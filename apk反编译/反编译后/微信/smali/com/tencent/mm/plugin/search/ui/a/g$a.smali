.class public final Lcom/tencent/mm/plugin/search/ui/a/g$a;
.super Lcom/tencent/mm/ui/e/a/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/search/ui/a/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public cDR:Landroid/widget/TextView;

.field public cDS:Landroid/widget/TextView;

.field public fuR:Landroid/widget/TextView;

.field public fuS:Landroid/widget/TextView;

.field public fuT:[Landroid/widget/ImageView;

.field public fuU:Landroid/widget/TextView;

.field public fuV:Landroid/widget/TextView;

.field public fuW:Landroid/widget/TextView;

.field final synthetic fuX:Lcom/tencent/mm/plugin/search/ui/a/g;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/search/ui/a/g;)V
    .locals 1

    .prologue
    .line 111
    iput-object p1, p0, Lcom/tencent/mm/plugin/search/ui/a/g$a;->fuX:Lcom/tencent/mm/plugin/search/ui/a/g;

    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/e/a/a$a;-><init>(Lcom/tencent/mm/ui/e/a/a;)V

    .line 116
    const/4 v0, 0x5

    new-array v0, v0, [Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/g$a;->fuT:[Landroid/widget/ImageView;

    return-void
.end method
