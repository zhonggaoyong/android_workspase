.class final Lcom/tencent/smtt/a/r$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/smtt/a/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field krC:J

.field krD:J

.field final synthetic krE:Lcom/tencent/smtt/a/r;

.field private mName:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/smtt/a/r;Ljava/lang/String;JJ)V
    .locals 0

    .prologue
    .line 22
    iput-object p1, p0, Lcom/tencent/smtt/a/r$a;->krE:Lcom/tencent/smtt/a/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p2, p0, Lcom/tencent/smtt/a/r$a;->mName:Ljava/lang/String;

    .line 24
    iput-wide p3, p0, Lcom/tencent/smtt/a/r$a;->krC:J

    .line 25
    iput-wide p5, p0, Lcom/tencent/smtt/a/r$a;->krD:J

    .line 26
    return-void
.end method
