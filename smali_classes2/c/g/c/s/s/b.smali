.class public Lc/g/c/s/s/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/c/s/s/a;


# static fields
.field public static a:Lc/g/c/s/s/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lc/g/c/s/s/b;
    .locals 1

    sget-object v0, Lc/g/c/s/s/b;->a:Lc/g/c/s/s/b;

    if-nez v0, :cond_0

    new-instance v0, Lc/g/c/s/s/b;

    invoke-direct {v0}, Lc/g/c/s/s/b;-><init>()V

    sput-object v0, Lc/g/c/s/s/b;->a:Lc/g/c/s/s/b;

    :cond_0
    sget-object v0, Lc/g/c/s/s/b;->a:Lc/g/c/s/s/b;

    return-object v0
.end method


# virtual methods
.method public a()J
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method
