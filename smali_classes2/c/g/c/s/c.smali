.class public final synthetic Lc/g/c/s/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final b:Lc/g/c/s/f;


# direct methods
.method public constructor <init>(Lc/g/c/s/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/c/s/c;->b:Lc/g/c/s/f;

    return-void
.end method

.method public static a(Lc/g/c/s/f;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lc/g/c/s/c;

    invoke-direct {v0, p0}, Lc/g/c/s/c;-><init>(Lc/g/c/s/f;)V

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lc/g/c/s/c;->b:Lc/g/c/s/f;

    invoke-static {v0}, Lc/g/c/s/f;->r(Lc/g/c/s/f;)V

    return-void
.end method
