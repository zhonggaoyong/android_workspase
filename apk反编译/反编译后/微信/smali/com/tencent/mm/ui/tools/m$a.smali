.class public final Lcom/tencent/mm/ui/tools/m$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/tools/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field public static kbe:Lcom/tencent/mm/ui/tools/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27
    new-instance v0, Lcom/tencent/mm/ui/tools/m;

    invoke-direct {v0}, Lcom/tencent/mm/ui/tools/m;-><init>()V

    sput-object v0, Lcom/tencent/mm/ui/tools/m$a;->kbe:Lcom/tencent/mm/ui/tools/m;

    return-void
.end method
