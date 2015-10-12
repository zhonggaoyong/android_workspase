.class public final Lcom/tencent/mm/plugin/scanner/a/m$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/scanner/a/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public fjN:Ljava/lang/String;

.field public fjO:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 460
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 461
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/a/m$c;->fjN:Ljava/lang/String;

    .line 462
    iput-object p2, p0, Lcom/tencent/mm/plugin/scanner/a/m$c;->fjO:Ljava/lang/String;

    .line 463
    return-void
.end method
