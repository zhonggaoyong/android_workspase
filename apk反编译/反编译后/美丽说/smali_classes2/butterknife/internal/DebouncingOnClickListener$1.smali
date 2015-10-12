.class final Lbutterknife/internal/DebouncingOnClickListener$1;
.super Ljava/lang/Object;
.source "DebouncingOnClickListener.java"

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 14
    const/4 v0, 0x1

    # setter for: Lbutterknife/internal/DebouncingOnClickListener;->enabled:Z
    invoke-static {v0}, Lbutterknife/internal/DebouncingOnClickListener;->access$002(Z)Z

    .line 15
    return-void
.end method
