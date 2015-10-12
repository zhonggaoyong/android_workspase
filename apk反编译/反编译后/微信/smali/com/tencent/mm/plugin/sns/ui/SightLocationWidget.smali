.class public Lcom/tencent/mm/plugin/sns/ui/SightLocationWidget;
.super Lcom/tencent/mm/plugin/sns/ui/LocationWidget;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 11
    return-void
.end method


# virtual methods
.method protected getLayoutResource()I
    .locals 1

    .prologue
    .line 33
    sget v0, Lcom/tencent/mm/a$k;->sight_location_widget:I

    return v0
.end method

.method protected getNormalStateImageResource()I
    .locals 1

    .prologue
    .line 23
    sget v0, Lcom/tencent/mm/a$h;->sight_icon_location_normal:I

    return v0
.end method

.method protected getSelectedStateImageResource()I
    .locals 1

    .prologue
    .line 28
    sget v0, Lcom/tencent/mm/a$h;->sight_icon_location_selected:I

    return v0
.end method
