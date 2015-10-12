.class Lcom/jd/voice/jdvoicesdk/record/AmrRecord$1;
.super Ljava/lang/Object;
.source "AmrRecord.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/jd/voice/jdvoicesdk/record/AmrRecord;


# direct methods
.method constructor <init>(Lcom/jd/voice/jdvoicesdk/record/AmrRecord;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/jd/voice/jdvoicesdk/record/AmrRecord$1;->this$0:Lcom/jd/voice/jdvoicesdk/record/AmrRecord;

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/jd/voice/jdvoicesdk/record/AmrRecord$1;->this$0:Lcom/jd/voice/jdvoicesdk/record/AmrRecord;

    # invokes: Lcom/jd/voice/jdvoicesdk/record/AmrRecord;->updateMicStatus()V
    invoke-static {v0}, Lcom/jd/voice/jdvoicesdk/record/AmrRecord;->access$0(Lcom/jd/voice/jdvoicesdk/record/AmrRecord;)V

    .line 92
    return-void
.end method
