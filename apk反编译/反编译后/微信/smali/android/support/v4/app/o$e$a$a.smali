.class public final Landroid/support/v4/app/o$e$a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/app/o$e$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public dV:Landroid/support/v4/app/v;

.field public dW:Landroid/app/PendingIntent;

.field public dX:Landroid/app/PendingIntent;

.field public dZ:J

.field public final eb:Ljava/util/List;

.field public final ec:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 3149
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3137
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/o$e$a$a;->eb:Ljava/util/List;

    .line 3150
    iput-object p1, p0, Landroid/support/v4/app/o$e$a$a;->ec:Ljava/lang/String;

    .line 3151
    return-void
.end method
