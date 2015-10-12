.class public Lcom/infograce/sound/h;
.super Ljava/lang/Object;


# static fields
.field private static b:Ljava/lang/String;


# instance fields
.field private a:Z

.field private c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string/jumbo v0, "test"

    sput-object v0, Lcom/infograce/sound/h;->b:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/infograce/sound/h;->a:Z

    if-nez p1, :cond_0

    sget-object v0, Lcom/infograce/sound/h;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/infograce/sound/h;->c:Ljava/lang/String;

    :goto_0
    return-void

    :cond_0
    iput-object p1, p0, Lcom/infograce/sound/h;->c:Ljava/lang/String;

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)Lcom/infograce/sound/h;
    .locals 1

    new-instance v0, Lcom/infograce/sound/h;

    invoke-direct {v0, p0}, Lcom/infograce/sound/h;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public b(Ljava/lang/String;)V
    .locals 1

    iget-boolean v0, p0, Lcom/infograce/sound/h;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/infograce/sound/h;->c:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    iget-boolean v0, p0, Lcom/infograce/sound/h;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/infograce/sound/h;->c:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method
