.class Lcom/tencent/open/TaskGuide$g;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/open/TaskGuide;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "g"
.end annotation


# instance fields
.field a:I

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field d:J

.field e:I


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;JI)V
    .locals 0

    .prologue
    .line 797
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 798
    iput p1, p0, Lcom/tencent/open/TaskGuide$g;->a:I

    .line 799
    iput-object p2, p0, Lcom/tencent/open/TaskGuide$g;->b:Ljava/lang/String;

    .line 800
    iput-object p3, p0, Lcom/tencent/open/TaskGuide$g;->c:Ljava/lang/String;

    .line 801
    iput-wide p4, p0, Lcom/tencent/open/TaskGuide$g;->d:J

    .line 802
    iput p6, p0, Lcom/tencent/open/TaskGuide$g;->e:I

    .line 803
    return-void
.end method
