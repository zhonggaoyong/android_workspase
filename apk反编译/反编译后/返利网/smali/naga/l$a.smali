.class final Lnaga/l$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnaga/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lnaga/l;

.field private final b:I


# direct methods
.method private constructor <init>(Lnaga/l;)V
    .locals 1

    iput-object p1, p0, Lnaga/l$a;->a:Lnaga/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput v0, p0, Lnaga/l$a;->b:I

    return-void
.end method

.method synthetic constructor <init>(Lnaga/l;B)V
    .locals 0

    invoke-direct {p0, p1}, Lnaga/l$a;-><init>(Lnaga/l;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lnaga/l$a;->a:Lnaga/l;

    iget v1, p0, Lnaga/l$a;->b:I

    invoke-virtual {v0, v1}, Lnaga/l;->b(I)V

    return-void
.end method
