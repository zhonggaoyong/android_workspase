.class public Lcom/fanli/android/util/PinyinUtils$MatchedResult;
.super Ljava/lang/Object;
.source "PinyinUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fanli/android/util/PinyinUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MatchedResult"
.end annotation


# instance fields
.field public end:I

.field public start:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    iput v0, p0, Lcom/fanli/android/util/PinyinUtils$MatchedResult;->start:I

    .line 75
    iput v0, p0, Lcom/fanli/android/util/PinyinUtils$MatchedResult;->end:I

    return-void
.end method
