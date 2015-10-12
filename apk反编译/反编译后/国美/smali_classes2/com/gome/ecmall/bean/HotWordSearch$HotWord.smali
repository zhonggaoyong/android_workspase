.class public Lcom/gome/ecmall/bean/HotWordSearch$HotWord;
.super Ljava/lang/Object;
.source "HotWordSearch.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gome/ecmall/bean/HotWordSearch;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HotWord"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public keyword:Ljava/lang/String;

.field public totalCount:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
