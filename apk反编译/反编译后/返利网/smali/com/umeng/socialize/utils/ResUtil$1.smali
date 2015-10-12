.class Lcom/umeng/socialize/utils/ResUtil$1;
.super Ljava/lang/Object;
.source "ResUtil.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic val$dir:Ljava/io/File;


# direct methods
.method constructor <init>(Ljava/io/File;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/umeng/socialize/utils/ResUtil$1;->val$dir:Ljava/io/File;

    .line 128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lcom/umeng/socialize/utils/ResUtil$1;->val$dir:Ljava/io/File;

    # invokes: Lcom/umeng/socialize/utils/ResUtil;->cleanDir(Ljava/io/File;)V
    invoke-static {v0}, Lcom/umeng/socialize/utils/ResUtil;->access$3(Ljava/io/File;)V

    .line 132
    return-void
.end method
