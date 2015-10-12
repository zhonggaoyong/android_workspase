.class Lcom/tencent/open/TaskGuide$e;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/open/TaskGuide;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "e"
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
    .line 805
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 806
    iput p1, p0, Lcom/tencent/open/TaskGuide$e;->a:I

    .line 807
    iput-object p2, p0, Lcom/tencent/open/TaskGuide$e;->b:Ljava/lang/String;

    .line 808
    iput-object p3, p0, Lcom/tencent/open/TaskGuide$e;->c:Ljava/lang/String;

    .line 809
    iput-wide p4, p0, Lcom/tencent/open/TaskGuide$e;->d:J

    .line 810
    iput p6, p0, Lcom/tencent/open/TaskGuide$e;->e:I

    .line 811
    return-void
.end method
