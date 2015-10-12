.class Lcom/baidu/location/c/a$a;
.super Ljava/lang/Thread;


# instance fields
.field final synthetic a:Lcom/baidu/location/c/a;

.field private byte:Lcom/baidu/location/BDLocation;

.field private do:Lcom/baidu/location/BDLocation;

.field private for:Ljava/lang/Long;

.field private if:Ljava/lang/String;

.field private int:Lcom/baidu/location/BDLocation;

.field private new:Ljava/lang/String;

.field private try:Ljava/util/LinkedHashMap;


# direct methods
.method private constructor <init>(Lcom/baidu/location/c/a;Ljava/lang/String;Ljava/lang/Long;Lcom/baidu/location/BDLocation;Lcom/baidu/location/BDLocation;Lcom/baidu/location/BDLocation;Ljava/lang/String;Ljava/util/LinkedHashMap;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/location/c/a$a;->a:Lcom/baidu/location/c/a;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    iput-object p2, p0, Lcom/baidu/location/c/a$a;->new:Ljava/lang/String;

    iput-object p3, p0, Lcom/baidu/location/c/a$a;->for:Ljava/lang/Long;

    iput-object p4, p0, Lcom/baidu/location/c/a$a;->byte:Lcom/baidu/location/BDLocation;

    iput-object p5, p0, Lcom/baidu/location/c/a$a;->int:Lcom/baidu/location/BDLocation;

    iput-object p6, p0, Lcom/baidu/location/c/a$a;->do:Lcom/baidu/location/BDLocation;

    iput-object p7, p0, Lcom/baidu/location/c/a$a;->if:Ljava/lang/String;

    iput-object p8, p0, Lcom/baidu/location/c/a$a;->try:Ljava/util/LinkedHashMap;

    return-void
.end method

.method synthetic constructor <init>(Lcom/baidu/location/c/a;Ljava/lang/String;Ljava/lang/Long;Lcom/baidu/location/BDLocation;Lcom/baidu/location/BDLocation;Lcom/baidu/location/BDLocation;Ljava/lang/String;Ljava/util/LinkedHashMap;Lcom/baidu/location/c/a$1;)V
    .locals 0

    invoke-direct/range {p0 .. p8}, Lcom/baidu/location/c/a$a;-><init>(Lcom/baidu/location/c/a;Ljava/lang/String;Ljava/lang/Long;Lcom/baidu/location/BDLocation;Lcom/baidu/location/BDLocation;Lcom/baidu/location/BDLocation;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    const/4 v6, 0x0

    iget-object v0, p0, Lcom/baidu/location/c/a$a;->a:Lcom/baidu/location/c/a;

    iget-object v1, p0, Lcom/baidu/location/c/a$a;->new:Ljava/lang/String;

    iget-object v2, p0, Lcom/baidu/location/c/a$a;->for:Ljava/lang/Long;

    iget-object v3, p0, Lcom/baidu/location/c/a$a;->byte:Lcom/baidu/location/BDLocation;

    invoke-static {v0, v1, v2, v3}, Lcom/baidu/location/c/a;->if(Lcom/baidu/location/c/a;Ljava/lang/String;Ljava/lang/Long;Lcom/baidu/location/BDLocation;)V

    iget-object v0, p0, Lcom/baidu/location/c/a$a;->a:Lcom/baidu/location/c/a;

    invoke-static {v0, v6}, Lcom/baidu/location/c/a;->if(Lcom/baidu/location/c/a;Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    iget-object v0, p0, Lcom/baidu/location/c/a$a;->a:Lcom/baidu/location/c/a;

    invoke-static {v0, v6}, Lcom/baidu/location/c/a;->do(Lcom/baidu/location/c/a;Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    iget-object v0, p0, Lcom/baidu/location/c/a$a;->a:Lcom/baidu/location/c/a;

    iget-object v1, p0, Lcom/baidu/location/c/a$a;->try:Ljava/util/LinkedHashMap;

    invoke-static {v0, v1}, Lcom/baidu/location/c/a;->if(Lcom/baidu/location/c/a;Ljava/util/LinkedHashMap;)V

    iget-object v0, p0, Lcom/baidu/location/c/a$a;->a:Lcom/baidu/location/c/a;

    iget-object v1, p0, Lcom/baidu/location/c/a$a;->do:Lcom/baidu/location/BDLocation;

    iget-object v2, p0, Lcom/baidu/location/c/a$a;->byte:Lcom/baidu/location/BDLocation;

    iget-object v3, p0, Lcom/baidu/location/c/a$a;->int:Lcom/baidu/location/BDLocation;

    iget-object v4, p0, Lcom/baidu/location/c/a$a;->new:Ljava/lang/String;

    iget-object v5, p0, Lcom/baidu/location/c/a$a;->for:Ljava/lang/Long;

    invoke-static/range {v0 .. v5}, Lcom/baidu/location/c/a;->if(Lcom/baidu/location/c/a;Lcom/baidu/location/BDLocation;Lcom/baidu/location/BDLocation;Lcom/baidu/location/BDLocation;Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, p0, Lcom/baidu/location/c/a$a;->if:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/location/c/a$a;->a:Lcom/baidu/location/c/a;

    invoke-static {v0}, Lcom/baidu/location/c/a;->for(Lcom/baidu/location/c/a;)Lcom/baidu/location/c/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/c/d;->j()Lcom/baidu/location/c/g;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/location/c/a$a;->if:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/baidu/location/c/g;->byte(Ljava/lang/String;)V

    :cond_0
    iput-object v6, p0, Lcom/baidu/location/c/a$a;->try:Ljava/util/LinkedHashMap;

    iput-object v6, p0, Lcom/baidu/location/c/a$a;->new:Ljava/lang/String;

    iput-object v6, p0, Lcom/baidu/location/c/a$a;->if:Ljava/lang/String;

    iput-object v6, p0, Lcom/baidu/location/c/a$a;->for:Ljava/lang/Long;

    iput-object v6, p0, Lcom/baidu/location/c/a$a;->byte:Lcom/baidu/location/BDLocation;

    iput-object v6, p0, Lcom/baidu/location/c/a$a;->int:Lcom/baidu/location/BDLocation;

    iput-object v6, p0, Lcom/baidu/location/c/a$a;->do:Lcom/baidu/location/BDLocation;

    return-void
.end method
