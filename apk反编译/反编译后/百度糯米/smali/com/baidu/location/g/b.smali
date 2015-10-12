.class public Lcom/baidu/location/g/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/baidu/location/b/f;


# static fields
.field private static ji:Ljava/text/SimpleDateFormat;


# instance fields
.field je:J

.field jf:Lcom/baidu/location/h/h;

.field private jg:Lcom/baidu/location/b/l;

.field jh:Lcom/baidu/location/h/f;

.field jj:Z

.field jk:Lcom/baidu/location/g/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/baidu/location/g/b;->ji:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/baidu/location/g/b;->jf:Lcom/baidu/location/h/h;

    iput-object v0, p0, Lcom/baidu/location/g/b;->jh:Lcom/baidu/location/h/f;

    iput-object v0, p0, Lcom/baidu/location/g/b;->jk:Lcom/baidu/location/g/a;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/location/g/b;->jj:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/baidu/location/g/b;->je:J

    new-instance v0, Lcom/baidu/location/b/l;

    invoke-direct {v0}, Lcom/baidu/location/b/l;-><init>()V

    iput-object v0, p0, Lcom/baidu/location/g/b;->jg:Lcom/baidu/location/b/l;

    return-void
.end method

.method public constructor <init>(Lcom/baidu/location/h/h;Lcom/baidu/location/h/f;Z)V
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/baidu/location/g/b;->jf:Lcom/baidu/location/h/h;

    iput-object v0, p0, Lcom/baidu/location/g/b;->jh:Lcom/baidu/location/h/f;

    iput-object v0, p0, Lcom/baidu/location/g/b;->jk:Lcom/baidu/location/g/a;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/location/g/b;->jj:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/baidu/location/g/b;->je:J

    new-instance v0, Lcom/baidu/location/b/l;

    invoke-direct {v0}, Lcom/baidu/location/b/l;-><init>()V

    iput-object v0, p0, Lcom/baidu/location/g/b;->jg:Lcom/baidu/location/b/l;

    iput-object p1, p0, Lcom/baidu/location/g/b;->jf:Lcom/baidu/location/h/h;

    iput-object p2, p0, Lcom/baidu/location/g/b;->jh:Lcom/baidu/location/h/f;

    iput-boolean p3, p0, Lcom/baidu/location/g/b;->jj:Z

    iget-object v0, p0, Lcom/baidu/location/g/b;->jg:Lcom/baidu/location/b/l;

    invoke-virtual {v0}, Lcom/baidu/location/b/l;->aj()V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/baidu/location/g/b;->jg:Lcom/baidu/location/b/l;

    invoke-virtual {v2, v0, v1}, Lcom/baidu/location/b/l;->do(J)V

    iget-object v2, p0, Lcom/baidu/location/g/b;->jg:Lcom/baidu/location/b/l;

    invoke-virtual {v2, v0, v1}, Lcom/baidu/location/b/l;->if(J)V

    return-void
.end method

.method static synthetic cA()Ljava/text/SimpleDateFormat;
    .locals 1

    sget-object v0, Lcom/baidu/location/g/b;->ji:Ljava/text/SimpleDateFormat;

    return-object v0
.end method

.method static synthetic if(Lcom/baidu/location/g/b;)Lcom/baidu/location/b/l;
    .locals 1

    iget-object v0, p0, Lcom/baidu/location/g/b;->jg:Lcom/baidu/location/b/l;

    return-object v0
.end method


# virtual methods
.method public cB()V
    .locals 5

    const/4 v1, 0x0

    new-instance v2, Ljava/lang/StringBuffer;

    const/16 v0, 0x400

    invoke-direct {v2, v0}, Ljava/lang/StringBuffer;-><init>(I)V

    iget-object v0, p0, Lcom/baidu/location/g/b;->jh:Lcom/baidu/location/h/f;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/baidu/location/g/b;->jh:Lcom/baidu/location/h/f;

    invoke-virtual {v0}, Lcom/baidu/location/h/f;->dn()I

    move-result v0

    const/4 v3, 0x1

    if-le v0, v3, :cond_5

    iget-object v0, p0, Lcom/baidu/location/g/b;->jh:Lcom/baidu/location/h/f;

    const/16 v3, 0xf

    invoke-virtual {v0, v3}, Lcom/baidu/location/h/f;->i(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object v3, p0, Lcom/baidu/location/g/b;->jf:Lcom/baidu/location/h/h;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/baidu/location/g/b;->jf:Lcom/baidu/location/h/h;

    invoke-virtual {v3}, Lcom/baidu/location/h/h;->du()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v1, p0, Lcom/baidu/location/g/b;->jf:Lcom/baidu/location/h/h;

    invoke-virtual {v1}, Lcom/baidu/location/h/h;->dy()Ljava/lang/String;

    move-result-object v1

    :cond_0
    if-nez v0, :cond_1

    if-eqz v1, :cond_4

    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "<LocationRQ xmlns=\"http://skyhookwireless.com/wps/2005\"\nversion=\"2.21\"\nstreet-address-lookup=\"full\">\n<authentication version=\"2.2\">\n<key key=\""

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/baidu/location/Jni;->dI()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\"\nusername=\"BAIDULOC\"/></authentication>\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    if-eqz v0, :cond_2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_3
    const-string v0, "</LocationRQ>"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v0, Lcom/baidu/location/g/b$b;

    invoke-direct {v0, p0}, Lcom/baidu/location/g/b$b;-><init>(Lcom/baidu/location/g/b;)V

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/location/g/b$b;->h(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/baidu/location/g/b;->je:J

    :cond_4
    return-void

    :cond_5
    move-object v0, v1

    goto :goto_0
.end method
