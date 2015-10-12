.class public Lcom/jingdong/common/phonecharge/MarqueeText;
.super Landroid/widget/TextView;
.source "MarqueeText.java"


# instance fields
.field private a:Z

.field private b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 24
    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 16
    iput-boolean v0, p0, Lcom/jingdong/common/phonecharge/MarqueeText;->a:Z

    .line 20
    iput-boolean v0, p0, Lcom/jingdong/common/phonecharge/MarqueeText;->b:Z

    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 28
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 16
    iput-boolean v0, p0, Lcom/jingdong/common/phonecharge/MarqueeText;->a:Z

    .line 20
    iput-boolean v0, p0, Lcom/jingdong/common/phonecharge/MarqueeText;->b:Z

    .line 29
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 32
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 16
    iput-boolean v0, p0, Lcom/jingdong/common/phonecharge/MarqueeText;->a:Z

    .line 20
    iput-boolean v0, p0, Lcom/jingdong/common/phonecharge/MarqueeText;->b:Z

    .line 33
    return-void
.end method


# virtual methods
.method public isFocused()Z
    .locals 1

    .prologue
    .line 37
    const/4 v0, 0x1

    return v0
.end method
