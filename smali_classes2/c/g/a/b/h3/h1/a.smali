.class public Lc/g/a/b/h3/h1/a;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static a:Lc/g/a/b/h3/h1/a;


# instance fields
.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lc/g/a/b/h3/h1/a;
    .locals 1

    sget-object v0, Lc/g/a/b/h3/h1/a;->a:Lc/g/a/b/h3/h1/a;

    if-nez v0, :cond_0

    new-instance v0, Lc/g/a/b/h3/h1/a;

    invoke-direct {v0}, Lc/g/a/b/h3/h1/a;-><init>()V

    sput-object v0, Lc/g/a/b/h3/h1/a;->a:Lc/g/a/b/h3/h1/a;

    :cond_0
    sget-object v0, Lc/g/a/b/h3/h1/a;->a:Lc/g/a/b/h3/h1/a;

    return-object v0
.end method


# virtual methods
.method public b(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lc/g/a/b/h3/h1/a;->b:Ljava/lang/String;

    return-void
.end method
