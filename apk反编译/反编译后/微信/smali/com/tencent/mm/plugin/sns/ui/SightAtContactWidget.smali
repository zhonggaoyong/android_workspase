.class public Lcom/tencent/mm/plugin/sns/ui/SightAtContactWidget;
.super Lcom/tencent/mm/plugin/sns/ui/AtContactWidget;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/sns/ui/AtContactWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    .line 14
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/sns/ui/AtContactWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 15
    return-void
.end method


# virtual methods
.method protected getLayoutResource()I
    .locals 1

    .prologue
    .line 27
    sget v0, Lcom/tencent/mm/a$k;->sight_at_layout:I

    return v0
.end method

.method protected getWithDrawableId()I
    .locals 1

    .prologue
    .line 32
    sget v0, Lcom/tencent/mm/a$h;->sight_icon_mention:I

    return v0
.end method

.method protected getWithEmptyDrawableId()I
    .locals 1

    .prologue
    .line 37
    sget v0, Lcom/tencent/mm/a$h;->sight_icon_mention:I

    return v0
.end method
