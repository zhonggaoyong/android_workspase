.class Lcom/jd/cpa/security/CpaHelper$1;
.super Ljava/lang/Object;
.source "CpaHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic val$callback:Lcom/jd/cpa/security/OnDevRepCallback;


# direct methods
.method constructor <init>(Lcom/jd/cpa/security/OnDevRepCallback;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/jd/cpa/security/CpaHelper$1;->val$callback:Lcom/jd/cpa/security/OnDevRepCallback;

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 79
    :try_start_0
    iget-object v0, p0, Lcom/jd/cpa/security/CpaHelper$1;->val$callback:Lcom/jd/cpa/security/OnDevRepCallback;

    # invokes: Lcom/jd/cpa/security/CpaHelper;->startCpaTalk(Lcom/jd/cpa/security/OnDevRepCallback;)V
    invoke-static {v0}, Lcom/jd/cpa/security/CpaHelper;->access$0(Lcom/jd/cpa/security/OnDevRepCallback;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    :goto_0
    return-void

    .line 80
    :catch_0
    move-exception v0

    .line 82
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method
