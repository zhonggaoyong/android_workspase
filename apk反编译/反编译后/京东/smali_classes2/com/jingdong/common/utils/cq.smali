.class final Lcom/jingdong/common/utils/cq;
.super Ljava/lang/Object;
.source "JDFrescoUtils.java"

# interfaces
.implements Lcom/facebook/imagepipeline/k/c;


# instance fields
.field final synthetic a:Lcom/jingdong/app/util/image/JDDisplayImageOptions;


# direct methods
.method constructor <init>(Lcom/jingdong/app/util/image/JDDisplayImageOptions;)V
    .locals 0

    .prologue
    .line 360
    iput-object p1, p0, Lcom/jingdong/common/utils/cq;->a:Lcom/jingdong/app/util/image/JDDisplayImageOptions;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;IIIJJ)V
    .locals 11

    .prologue
    .line 367
    iget-object v0, p0, Lcom/jingdong/common/utils/cq;->a:Lcom/jingdong/app/util/image/JDDisplayImageOptions;

    invoke-virtual {v0}, Lcom/jingdong/app/util/image/JDDisplayImageOptions;->getImageReportListener()Lcom/jingdong/app/util/image/b/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 368
    iget-object v0, p0, Lcom/jingdong/common/utils/cq;->a:Lcom/jingdong/app/util/image/JDDisplayImageOptions;

    invoke-virtual {v0}, Lcom/jingdong/app/util/image/JDDisplayImageOptions;->getImageReportListener()Lcom/jingdong/app/util/image/b/c;

    move-result-object v1

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    invoke-interface/range {v1 .. v9}, Lcom/jingdong/app/util/image/b/c;->a(Ljava/lang/String;IIIJJ)V

    .line 370
    :cond_0
    return-void
.end method
