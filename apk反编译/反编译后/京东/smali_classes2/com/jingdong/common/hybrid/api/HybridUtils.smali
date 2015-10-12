.class public Lcom/jingdong/common/hybrid/api/HybridUtils;
.super Ljava/lang/Object;
.source "HybridUtils.java"


# instance fields
.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static startHybrid(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 17
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public HybridUtil(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 13
    iput-object p1, p0, Lcom/jingdong/common/hybrid/api/HybridUtils;->mContext:Landroid/content/Context;

    .line 14
    return-void
.end method
