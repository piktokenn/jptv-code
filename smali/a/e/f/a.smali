.class public La/e/f/a;
.super La/e/f/c;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, La/e/f/c;-><init>()V

    return-void
.end method


# virtual methods
.method public i()V
    .locals 1

    new-instance v0, La/e/f/a$a;

    invoke-direct {v0, p0}, La/e/f/a$a;-><init>(La/e/f/a;)V

    sput-object v0, La/e/f/g;->b:La/e/f/g$a;

    return-void
.end method
