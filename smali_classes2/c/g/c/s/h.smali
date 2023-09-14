.class public Lc/g/c/s/h;
.super Lc/g/c/h;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/g/c/s/h$a;
    }
.end annotation


# instance fields
.field public final b:Lc/g/c/s/h$a;


# direct methods
.method public constructor <init>(Lc/g/c/s/h$a;)V
    .locals 0

    invoke-direct {p0}, Lc/g/c/h;-><init>()V

    iput-object p1, p0, Lc/g/c/s/h;->b:Lc/g/c/s/h$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lc/g/c/s/h$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lc/g/c/h;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lc/g/c/s/h;->b:Lc/g/c/s/h$a;

    return-void
.end method
