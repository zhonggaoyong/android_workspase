.class public Lcom/gome/ecmall/home/surprise/bean/HomeOrderShows;
.super Ljava/lang/Object;
.source "HomeOrderShows.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public currentPage:I

.field public shareList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/gome/ecmall/home/surprise/bean/HomeOrderShow;",
            ">;"
        }
    .end annotation
.end field

.field public totalPage:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
