.class final Lb/a/a/t;
.super Lb/a/a/bf;
.source "DClass.java"


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 16
    const-string v0, "DClass"

    const/4 v1, 0x2

    invoke-direct {p0, v0, v1}, Lb/a/a/bf;-><init>(Ljava/lang/String;I)V

    .line 17
    const-string v0, "CLASS"

    invoke-virtual {p0, v0}, Lb/a/a/t;->a(Ljava/lang/String;)V

    .line 18
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .prologue
    .line 22
    invoke-static {p1}, Lb/a/a/s;->a(I)V

    .line 23
    return-void
.end method
