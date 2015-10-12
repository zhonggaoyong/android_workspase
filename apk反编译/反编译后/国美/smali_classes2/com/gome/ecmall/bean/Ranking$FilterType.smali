.class public Lcom/gome/ecmall/bean/Ranking$FilterType;
.super Ljava/lang/Object;
.source "Ranking.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gome/ecmall/bean/Ranking;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FilterType"
.end annotation


# instance fields
.field public categoryId:Ljava/lang/String;

.field public categoryName:Ljava/lang/String;

.field public selected:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 202
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
