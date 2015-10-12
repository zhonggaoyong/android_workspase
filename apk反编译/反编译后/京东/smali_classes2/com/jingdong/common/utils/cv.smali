.class final Lcom/jingdong/common/utils/cv;
.super Ljava/lang/Object;
.source "JDImageUtils.java"

# interfaces
.implements Lcom/jingdong/app/util/image/b/c;


# instance fields
.field final synthetic a:Lcom/jingdong/app/util/image/b/c;


# direct methods
.method constructor <init>(Lcom/jingdong/app/util/image/b/c;)V
    .locals 0

    .prologue
    .line 260
    iput-object p1, p0, Lcom/jingdong/common/utils/cv;->a:Lcom/jingdong/app/util/image/b/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;IIIJJ)V
    .locals 11

    .prologue
    .line 264
    int-to-long v0, p2

    invoke-static {p1, p3, p4, v0, v1}, Lcom/jingdong/common/utils/bh;->a(Ljava/lang/String;IIJ)V

    .line 265
    iget-object v0, p0, Lcom/jingdong/common/utils/cv;->a:Lcom/jingdong/app/util/image/b/c;

    if-eqz v0, :cond_0

    .line 266
    iget-object v1, p0, Lcom/jingdong/common/utils/cv;->a:Lcom/jingdong/app/util/image/b/c;

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    invoke-interface/range {v1 .. v9}, Lcom/jingdong/app/util/image/b/c;->a(Ljava/lang/String;IIIJJ)V

    .line 268
    :cond_0
    return-void
.end method
