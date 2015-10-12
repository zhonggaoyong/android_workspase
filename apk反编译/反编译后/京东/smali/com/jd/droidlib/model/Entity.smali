.class public abstract Lcom/jd/droidlib/model/Entity;
.super Lcom/jd/droidlib/model/Model;
.source "Entity.java"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public id:J
    .annotation runtime Lcom/jd/droidlib/annotation/sql/Column;
        name = "_id"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/jd/droidlib/model/Model;-><init>()V

    .line 27
    return-void
.end method


# virtual methods
.method public hashCode()I
    .locals 4

    .prologue
    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-wide v2, p0, Lcom/jd/droidlib/model/Entity;->id:J

    long-to-int v1, v2

    add-int/2addr v0, v1

    return v0
.end method
