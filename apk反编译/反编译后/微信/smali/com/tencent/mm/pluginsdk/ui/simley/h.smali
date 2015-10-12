.class public final Lcom/tencent/mm/pluginsdk/ui/simley/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/pluginsdk/ui/simley/h$1;
    }
.end annotation


# direct methods
.method static a(Landroid/widget/ImageView;Lcom/tencent/mm/pluginsdk/ui/simley/d;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 222
    iget v0, p1, Lcom/tencent/mm/pluginsdk/ui/simley/d;->hDL:I

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setMaxHeight(I)V

    .line 223
    iget v0, p1, Lcom/tencent/mm/pluginsdk/ui/simley/d;->hDL:I

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setMinimumHeight(I)V

    .line 224
    iget v0, p1, Lcom/tencent/mm/pluginsdk/ui/simley/d;->hDK:I

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setMaxWidth(I)V

    .line 225
    iget v0, p1, Lcom/tencent/mm/pluginsdk/ui/simley/d;->hDK:I

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setMinimumWidth(I)V

    .line 226
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 228
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 230
    return-object p0
.end method
