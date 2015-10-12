.class public Lcom/baidu/location/Address$Builder;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/String; = "\u4e0a\u6d77"

.field private static final case:Ljava/lang/String; = "\u91cd\u5e86"

.field private static final do:Ljava/lang/String; = "\u5317\u4eac"

.field private static final int:Ljava/lang/String; = "\u5929\u6d25"


# instance fields
.field private byte:Ljava/lang/String;

.field private char:Ljava/lang/String;

.field private else:Ljava/lang/String;

.field private for:Ljava/lang/String;

.field private goto:Ljava/lang/String;

.field private if:Ljava/lang/String;

.field private long:Ljava/lang/String;

.field private new:Ljava/lang/String;

.field private try:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/baidu/location/Address$Builder;->new:Ljava/lang/String;

    iput-object v0, p0, Lcom/baidu/location/Address$Builder;->try:Ljava/lang/String;

    iput-object v0, p0, Lcom/baidu/location/Address$Builder;->if:Ljava/lang/String;

    iput-object v0, p0, Lcom/baidu/location/Address$Builder;->byte:Ljava/lang/String;

    iput-object v0, p0, Lcom/baidu/location/Address$Builder;->char:Ljava/lang/String;

    iput-object v0, p0, Lcom/baidu/location/Address$Builder;->goto:Ljava/lang/String;

    iput-object v0, p0, Lcom/baidu/location/Address$Builder;->else:Ljava/lang/String;

    iput-object v0, p0, Lcom/baidu/location/Address$Builder;->for:Ljava/lang/String;

    iput-object v0, p0, Lcom/baidu/location/Address$Builder;->long:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/baidu/location/Address$Builder;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/location/Address$Builder;->for:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic byte(Lcom/baidu/location/Address$Builder;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/location/Address$Builder;->char:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic case(Lcom/baidu/location/Address$Builder;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/location/Address$Builder;->if:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic do(Lcom/baidu/location/Address$Builder;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/location/Address$Builder;->try:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic for(Lcom/baidu/location/Address$Builder;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/location/Address$Builder;->else:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic if(Lcom/baidu/location/Address$Builder;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/location/Address$Builder;->byte:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic int(Lcom/baidu/location/Address$Builder;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/location/Address$Builder;->new:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic new(Lcom/baidu/location/Address$Builder;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/location/Address$Builder;->goto:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic try(Lcom/baidu/location/Address$Builder;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/location/Address$Builder;->long:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public build()Lcom/baidu/location/Address;
    .locals 3

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v1, p0, Lcom/baidu/location/Address$Builder;->new:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/baidu/location/Address$Builder;->new:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_0
    iget-object v1, p0, Lcom/baidu/location/Address$Builder;->if:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/baidu/location/Address$Builder;->if:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_1
    iget-object v1, p0, Lcom/baidu/location/Address$Builder;->if:Ljava/lang/String;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/baidu/location/Address$Builder;->byte:Ljava/lang/String;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/baidu/location/Address$Builder;->if:Ljava/lang/String;

    const-string v2, "\u5317\u4eac"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/baidu/location/Address$Builder;->byte:Ljava/lang/String;

    const-string v2, "\u5317\u4eac"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    :cond_2
    iget-object v1, p0, Lcom/baidu/location/Address$Builder;->if:Ljava/lang/String;

    const-string v2, "\u4e0a\u6d77"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/baidu/location/Address$Builder;->byte:Ljava/lang/String;

    const-string v2, "\u4e0a\u6d77"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    :cond_3
    iget-object v1, p0, Lcom/baidu/location/Address$Builder;->if:Ljava/lang/String;

    const-string v2, "\u5929\u6d25"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/baidu/location/Address$Builder;->byte:Ljava/lang/String;

    const-string v2, "\u5929\u6d25"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    :cond_4
    iget-object v1, p0, Lcom/baidu/location/Address$Builder;->if:Ljava/lang/String;

    const-string v2, "\u91cd\u5e86"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/baidu/location/Address$Builder;->byte:Ljava/lang/String;

    const-string v2, "\u91cd\u5e86"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    :cond_5
    iget-object v1, p0, Lcom/baidu/location/Address$Builder;->byte:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_6
    iget-object v1, p0, Lcom/baidu/location/Address$Builder;->goto:Ljava/lang/String;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/baidu/location/Address$Builder;->goto:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_7
    iget-object v1, p0, Lcom/baidu/location/Address$Builder;->else:Ljava/lang/String;

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/baidu/location/Address$Builder;->else:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_8
    iget-object v1, p0, Lcom/baidu/location/Address$Builder;->for:Ljava/lang/String;

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/baidu/location/Address$Builder;->for:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_9
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result v1

    if-lez v1, :cond_a

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/location/Address$Builder;->long:Ljava/lang/String;

    :cond_a
    new-instance v0, Lcom/baidu/location/Address;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/baidu/location/Address;-><init>(Lcom/baidu/location/Address$Builder;Lcom/baidu/location/Address$1;)V

    return-object v0
.end method

.method public city(Ljava/lang/String;)Lcom/baidu/location/Address$Builder;
    .locals 0

    iput-object p1, p0, Lcom/baidu/location/Address$Builder;->byte:Ljava/lang/String;

    return-object p0
.end method

.method public cityCode(Ljava/lang/String;)Lcom/baidu/location/Address$Builder;
    .locals 0

    iput-object p1, p0, Lcom/baidu/location/Address$Builder;->char:Ljava/lang/String;

    return-object p0
.end method

.method public country(Ljava/lang/String;)Lcom/baidu/location/Address$Builder;
    .locals 0

    iput-object p1, p0, Lcom/baidu/location/Address$Builder;->new:Ljava/lang/String;

    return-object p0
.end method

.method public countryCode(Ljava/lang/String;)Lcom/baidu/location/Address$Builder;
    .locals 0

    iput-object p1, p0, Lcom/baidu/location/Address$Builder;->try:Ljava/lang/String;

    return-object p0
.end method

.method public district(Ljava/lang/String;)Lcom/baidu/location/Address$Builder;
    .locals 0

    iput-object p1, p0, Lcom/baidu/location/Address$Builder;->goto:Ljava/lang/String;

    return-object p0
.end method

.method public province(Ljava/lang/String;)Lcom/baidu/location/Address$Builder;
    .locals 0

    iput-object p1, p0, Lcom/baidu/location/Address$Builder;->if:Ljava/lang/String;

    return-object p0
.end method

.method public street(Ljava/lang/String;)Lcom/baidu/location/Address$Builder;
    .locals 0

    iput-object p1, p0, Lcom/baidu/location/Address$Builder;->else:Ljava/lang/String;

    return-object p0
.end method

.method public streetNumber(Ljava/lang/String;)Lcom/baidu/location/Address$Builder;
    .locals 0

    iput-object p1, p0, Lcom/baidu/location/Address$Builder;->for:Ljava/lang/String;

    return-object p0
.end method
