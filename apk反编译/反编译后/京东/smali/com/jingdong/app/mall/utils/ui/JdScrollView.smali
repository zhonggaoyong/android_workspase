.class public Lcom/jingdong/app/mall/utils/ui/JdScrollView;
.super Landroid/widget/ScrollView;
.source "JdScrollView.java"


# instance fields
.field private a:Lcom/jingdong/app/mall/utils/ui/i;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0, p1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0, p1, p2}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 23
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 27
    return-void
.end method


# virtual methods
.method public final a(Lcom/jingdong/app/mall/utils/ui/i;)V
    .locals 0

    .prologue
    .line 14
    iput-object p1, p0, Lcom/jingdong/app/mall/utils/ui/JdScrollView;->a:Lcom/jingdong/app/mall/utils/ui/i;

    .line 15
    return-void
.end method

.method protected onScrollChanged(IIII)V
    .locals 1

    .prologue
    .line 31
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ScrollView;->onScrollChanged(IIII)V

    .line 32
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/JdScrollView;->a:Lcom/jingdong/app/mall/utils/ui/i;

    if-eqz v0, :cond_0

    .line 33
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/JdScrollView;->a:Lcom/jingdong/app/mall/utils/ui/i;

    invoke-interface {v0, p2}, Lcom/jingdong/app/mall/utils/ui/i;->a(I)V

    .line 35
    :cond_0
    return-void
.end method
