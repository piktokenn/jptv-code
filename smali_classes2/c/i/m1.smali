.class public Lc/i/m1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/i/n1;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lc/i/y2$z;->WARN:Lc/i/y2$z;

    invoke-static {v0, p1}, Lc/i/y2;->a(Lc/i/y2$z;Ljava/lang/String;)V

    return-void
.end method

.method public debug(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lc/i/y2$z;->DEBUG:Lc/i/y2$z;

    invoke-static {v0, p1}, Lc/i/y2;->a(Lc/i/y2$z;Ljava/lang/String;)V

    return-void
.end method

.method public error(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lc/i/y2$z;->ERROR:Lc/i/y2$z;

    invoke-static {v0, p1}, Lc/i/y2;->a(Lc/i/y2$z;Ljava/lang/String;)V

    return-void
.end method

.method public error(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    sget-object v0, Lc/i/y2$z;->ERROR:Lc/i/y2$z;

    invoke-static {v0, p1, p2}, Lc/i/y2;->b(Lc/i/y2$z;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public info(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lc/i/y2$z;->INFO:Lc/i/y2$z;

    invoke-static {v0, p1}, Lc/i/y2;->a(Lc/i/y2$z;Ljava/lang/String;)V

    return-void
.end method

.method public verbose(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lc/i/y2$z;->VERBOSE:Lc/i/y2$z;

    invoke-static {v0, p1}, Lc/i/y2;->a(Lc/i/y2$z;Ljava/lang/String;)V

    return-void
.end method
