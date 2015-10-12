.class public final Lcom/jingdong/app/mall/guangguang/a/f;
.super Ljava/lang/Object;
.source "GuangguangFirstItem.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private a:Ljava/lang/String;

.field private b:J

.field private c:I

.field private d:J

.field private e:Ljava/lang/String;

.field private f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jingdong/app/mall/guangguang/a/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jingdong/app/mall/guangguang/a/g;",
            ">;"
        }
    .end annotation

    .prologue
    .line 51
    iget-object v0, p0, Lcom/jingdong/app/mall/guangguang/a/f;->f:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final a(I)V
    .locals 0

    .prologue
    .line 36
    iput p1, p0, Lcom/jingdong/app/mall/guangguang/a/f;->c:I

    .line 37
    return-void
.end method

.method public final a(J)V
    .locals 1

    .prologue
    .line 30
    iput-wide p1, p0, Lcom/jingdong/app/mall/guangguang/a/f;->b:J

    .line 31
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 24
    iput-object p1, p0, Lcom/jingdong/app/mall/guangguang/a/f;->a:Ljava/lang/String;

    .line 25
    return-void
.end method

.method public final a(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jingdong/app/mall/guangguang/a/g;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 54
    iput-object p1, p0, Lcom/jingdong/app/mall/guangguang/a/f;->f:Ljava/util/ArrayList;

    .line 55
    return-void
.end method

.method public final b(J)V
    .locals 1

    .prologue
    .line 42
    iput-wide p1, p0, Lcom/jingdong/app/mall/guangguang/a/f;->d:J

    .line 43
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Lcom/jingdong/app/mall/guangguang/a/f;->e:Ljava/lang/String;

    .line 49
    return-void
.end method
